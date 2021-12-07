programa {
	
	funcao inicio() {
		
		inteiro valor, soma = 0

		escreva ("Digite um número: ")
		leia (valor)		

		se (valor < 0) {
			escreva ("\nERROR! Tente um número positivo")
		} senao {
			escreva ("Resultado: " + valor)
			faca {
			soma += valor
			valor--
			escreva (" + " + valor)
			}
			enquanto (valor != 0)

			escreva (" = " + soma)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
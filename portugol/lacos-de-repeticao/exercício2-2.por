programa {
	
	funcao inicio() {

		inteiro valor

		escreva ("Digite um valor: ")
		leia (valor)

		se (valor >= 0 e valor <= 100) {
			escreva ("\nResultado: " + valor)
			enquanto (valor <= 100) {
				valor = valor * 3
				escreva (" " + valor)
			}
		} senao {
			escreva ("Erro! Por favor, escolha um número positivo e menor que 100.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
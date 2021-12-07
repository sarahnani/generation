programa {
	
	funcao inicio() {

		inteiro valor, somaValor = 0, somatorio = 0, media

		escreva ("Digite um valor: ")
		leia (valor)

		enquanto (valor > 0) {
			somaValor += valor
			somatorio++
			escreva ("Digite outro valor: ")
			leia (valor)
		}

		media = somaValor / somatorio

		escreva ("\nA média dos valores é: " + media)
		escreva ("\nO somatório final dos valores é: " + somaValor)
		escreva ("\nO total de valores lidos é: " + somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
 {

		real numero1, numero2, numero3, numero4
		real quadrado1, quadrado2, quadrado3, quadrado4

		escreva ("Qual o valor do primeiro número? ")
		leia (numero1)

		escreva ("Qual o valor do segundo número? ")
		leia (numero2)

		escreva ("Qual o valor do terceiro número? ")
		leia (numero3)

		escreva ("Qual o valor do quarto número? ")
		leia (numero4)

		quadrado1 = mat.potencia(numero1, 2.0)
		quadrado2 = mat.potencia(numero2, 2.0) 
		quadrado3 = mat.potencia(numero3, 2.0) 
		quadrado4 = mat.potencia(numero4, 2.0)

		se (quadrado3 >= 1000) {
			escreva ("O valor do terceiro número ao quadrado é: " + quadrado3)
		} senao {
			limpa ()
			escreva ("Primeiro número = " + numero1 + " e seu quadrado é: " + quadrado1)
			escreva ("\nSegundo número = " + numero2 + " e seu quadrado é: " + quadrado2)
			escreva ("\nTerceiro número = " + numero3 + " e seu quadrado é: " + quadrado3)
			escreva ("\nQuarto número = " + numero4 + " e seu quadrado é: " + quadrado4)
		}
				
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
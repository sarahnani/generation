programa {
	
	funcao inicio() {
		
		inteiro x = 233, contTres = 0, contCinco = 0

		faca {
			x += 5
			contCinco++
			escreva ("\nx = " + x)
		}
		enquanto (x < 300)

		faca {
			x += 3
			contTres++
			escreva ("\nx = " + x)
		}
		enquanto (x >= 300 e x <= 400)

		faca {
			x += 5
			contCinco++
			escreva ("\nx = " + x)
		}
		enquanto (x > 400 e x <= 456)

		escreva ("\nContagem de três em três: " + contTres)
		escreva ("\nContagem de cinco em cinco: " + contCinco)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
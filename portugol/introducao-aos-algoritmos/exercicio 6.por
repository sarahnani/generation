programa { // atividade 6
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
		real x1, x2, y1, y2, p1, p2

		escreva ("Digite as coordenadas do ponto 1 no eixo X: ")
		leia (x1)

		escreva ("Digite as coordenadas do ponto 1 no eixo Y: ")
		leia (y1)

		escreva ("Digite as coordenadas do ponto 2 no eixo X: ")
		leia (x2)

		escreva ("Digite as coordenadas do ponto 2 no eixo Y: ")
		leia (y2)

		p1 = mat.potencia ((x2 - x1), 2.0)
		p2 = mat.potencia ((y2 - y1), 2.0)

		real distancia, d

		distancia = mat.raiz((p1 + p2), 2.0)

		d = mat.arredondar(distancia, 2)

		limpa ()

		escreva ("A distância entre os dois pontos é de " + d)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
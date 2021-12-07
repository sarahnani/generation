programa { // atividade 5
	
	funcao inicio() {

		real nota1, nota2, nota3

		escreva ("Digite sua primeira nota: ")
		leia (nota1)

		escreva ("Digite sua segunda nota: ")
		leia (nota2)

		escreva ("Digite sua terceira nota: ")
		leia (nota3)

		real peso2, peso3, peso5

		peso2 = nota1 * 0.2
		peso3 = nota2 * 0.3
		peso5 = nota3 * 0.5

		real notaFinal = peso2 + peso3 + peso5

		limpa()

		escreva ("Sua média final é " + notaFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
	
	funcao inicio() {

		real C, N, E, St, Se
		
		escreva ("Qual o código do operário? ")
		leia (C)

		se (C == 103) {
			escreva ("Quantas horas o operário trabalhou? ")
			leia(N)

			se (N <= 50) {
				St = N * 10
				E = 0.0
				escreva ("O salário deste operário é de R$ " + St)
				escreva (" e ele não tem horas extras a receber!")
			} senao {
				St = 50 * 10
				E = N - 50
				Se = E * 20
				escreva ("O salário deste operário é de R$ " + St)
				escreva (" e ele tem " + E + " hora(s) extra(s) a receber.")
				escreva ("\nPortanto seu salário excedente é de R$ " + Se)
				escreva (" e seu salário total é de R$ " + (St + Se))
			}
			
		} senao {
			escreva ("Código incorreto! Tente o código 103.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
	
	funcao inicio() {

		inteiro lancamento [10]
		inteiro i, maiorValor = 0, contador = 0
		real soma = 0.0, media = 0.0

		para (i = 0; i < 10; i++) {
			escreva ("\nJogue o dado pela " + (i+1) + "ª vez: ")
			leia (lancamento[i])
			enquanto (lancamento[i] > 6 ou lancamento[i] < 1) {
				escreva ("\nVocê precisa escolher um número de 1 a 6!")
				escreva ("\nJogue outra vez (referente à " + (i+1) + "ª rodada): ")
				leia (lancamento[i])
			}				
		}

		escreva ("\nOs números lançados foram: ")
		para (i = 0; i < 10; i++) {
			escreva (lancamento[i], ", ")
			soma += lancamento[i]
			media = soma / 10

			se (maiorValor < lancamento[i]) {
				maiorValor = lancamento[i]
			}			
		}

		para (i = 0; i < 10; i++) {
			se (maiorValor == lancamento[i]) {
				contador++
			}
		}

		escreva ("\nA média dos dados lançados é: " + media)
		escreva ("\nO número " + maiorValor + " aparece " + contador + " vezes.")
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
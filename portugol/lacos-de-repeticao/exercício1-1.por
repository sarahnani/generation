programa {

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

		inteiro i, contagem = 0
		real porcent, p = 0.0
		real filhos, totalF = 0.0, mediaF, maiorF = 0.0
		real salario, totalS = 0.0, mediaS, maiorS = 0.0
		
		para (i = 0; i < 20; i++) {
			contagem++
			
			escreva (contagem + ". Qual seu salário? ")
			leia (salario)
			totalS += salario

			se (salario > maiorS) {
				maiorS = salario
			}

			se (salario > 100.0) {
				p++
			}

			escreva (contagem + ". Quantos filhos você tem? ")
			leia (filhos)
			totalF += filhos

			escreva ("\n")
		}

		mediaS = totalS / contagem
		mat.arredondar(mediaS, 2)
		
		mediaF = totalF / contagem
		mat.arredondar(mediaF, 2)
		
		porcent = (p / contagem) * 100
		mat.arredondar(porcent, 2)

		escreva ("A média do salário da população é de R$ " + mediaS)
		escreva ("\nA média do número de filhos é de " + mediaF)
		escreva ("\nO maior salário é de R$ " + maiorS)
		escreva ("\nO percentual de pessoas com salário até R$100.0 é de " + porcent + "%")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
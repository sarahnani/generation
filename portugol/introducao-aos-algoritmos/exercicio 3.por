programa { // atividade 3
	
	funcao inicio() {

		inteiro duracaoSegundos

		escreva ("Qual o tempo de duração do evento em segundos? ")
		leia (duracaoSegundos)

		inteiro horas, minutos, segundos

		horas = duracaoSegundos % 3600
		minutos = horas % 60
		segundos = minutos

		inteiro hora, minuto

		hora = duracaoSegundos / 3600
		minuto = horas / 60

		limpa ()

		escreva ("O evento tem duração de " + hora + " hora(s), ")
		escreva (minuto + " minuto(s) e " + segundos + " segundo(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
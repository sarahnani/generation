package generation.lista04;

import java.util.Scanner;

public class Exercicio01diferente {

	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		
		int[] pontuacao = new int[5];
		int maiorValor = 0;
		
		for(int i = 0; i < pontuacao.length; i++) {
			System.out.print("Escreva o valor da " + (i+1) + "ª pontuação: ");
			pontuacao[i] = in.nextInt();
			while (pontuacao[i] < 0 || pontuacao[i] > 100) {
				System.out.println("Valor inválido!");
				System.out.print("Escreva o valor da " + (i+1) + "ª pontuação: ");
				pontuacao[i] = in.nextInt();
			}
			if (pontuacao[i] >= maiorValor) {
				maiorValor = pontuacao[i];
			}
		}
			
		System.out.print("\nA maior pontuação é: " + maiorValor);
		in.close();
	}

}

package generation.lista04;

import java.util.Scanner;

public class Exercicio02 {
	@SuppressWarnings("resource")
	public static void main(String[] args) {
		System.out.println("   ---------------------------------------------------------");
		System.out.println("  |                                                         |");
		System.out.println("  |    Lance 10 vezes o dado e anote os valores obtidos:    |");
		System.out.println("  |                                                         |");
		System.out.println("   ---------------------------------------------------------\n");
		
		Scanner in = new Scanner(System.in);
		
		int lancarDado;
		int i = 0;
		double media = 0, soma = 0;
		int maiorValor = 0, contador = 0;
		int[] vetor = new int[10];
		
		for (i = 0; i < vetor.length; i++) {
			System.out.print("Jogue o dado pela " + (i+1) + "ª vez: ");
			lancarDado =  in.nextInt();
			
			while (lancarDado < 1 || lancarDado > 6) {
				System.out.println("Valor inválido! Digite um valor entre 1 e 6 e...");
				System.out.print("Jogue o dado pela " + (i+1) + "ª vez: ");
				lancarDado =  in.nextInt();
			}
			
			if (lancarDado >= maiorValor) {
				maiorValor = lancarDado;
			}
			
			vetor[i] = lancarDado;
			soma += vetor[i];
			contador++;
			
		}
		
		media = soma/contador;
		contador = 0;
		
		for (i = 0; i < vetor.length; i++) {
			if (maiorValor == vetor[i]) {
				contador++;
			}
		}
		
		System.out.println("               _______________________________");
		System.out.println("              |                               |");
		System.out.println("              |          RESULTADOS:          |");
		System.out.println("              |_______________________________|");
		
		System.out.print("\n==> Os valores lançados foram: ");
		for (i = 0; i < vetor.length-1; i++) {
			System.out.print(vetor[i] + ", ");
		}
		System.out.print(vetor[i] + ".");
		
		System.out.printf("\n==> Média dos valores é: %.1f", media);
		System.out.print("\n==> Maior valor é: " + maiorValor);
		System.out.print(" e aparece por " + contador + "x.");
		
		in.close();
	}
}

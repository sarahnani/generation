package generation.lista04;

import java.util.Scanner;

public class Exercicio01 {

	@SuppressWarnings("resource")
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		int[] vetor = new int[5];
		int i;
		int maiorValor = 0;
		
		for(i = 0; i < 5; i++) {
			System.out.print("Digite o " + (i+1) + "º valor: ");
			int valor = in.nextInt();
			
			vetor[i] = valor;
			
			if(valor >= maiorValor) {
				maiorValor = valor;
			}
		}
		
		System.out.print("\n==> Valores escolhidos: ");
		for(i = 0; i < 4; i++) {
			System.out.print(vetor[i] + ", ");
		}
		System.out.println(vetor[i] + ".");
		
		System.out.println("\n==> Maior valor: " + maiorValor + ".");

		in.close();
	}

}

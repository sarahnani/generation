package generation.lista04;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		int[][] matriz = new int[3][3];
		int soma = 0, somaDiagonal = 0;
		
		System.out.println("   ------------------------------------------------");
		System.out.println("  |                                                |");
		System.out.println("  |            TRABALHANDO COM MATRIZES            |");
		System.out.println("  |                                                |");
		System.out.println("   ------------------------------------------------");
		
		System.out.println("\nDigite os valores da matriz:");
		for (int l = 0; l < matriz.length; l++) {
			for (int c = 0; c < matriz[l].length; c++) {
				System.out.print("Linha " + (l+1) + " | Coluna " + (c+1) + " = ");
				matriz[l][c] = in.nextInt();
				soma += matriz[l][c];
				if (l == c) {
					somaDiagonal += matriz[l][c];
				}
			}
		}
		
		System.out.println("\n   ===============================================");
		System.out.println("  |                   RESULTADO:                  |");
		System.out.println("   ===============================================");
		
		System.out.println("\n==> Soma de todos os valores: " + soma);
		System.out.println("==> Soma da diagonal principal: " + somaDiagonal);
		
		in.close();
	}

}

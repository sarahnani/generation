package generation.lista04;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		int[][] matriz1 = new int[4][6];
		int[][] matriz2 = new int[4][6];
		int[][] matriz3 = new int[4][6];
		int[][] matriz4 = new int[4][6];
		
		int l, c;
		
		System.out.println("   ------------------------------------------------");
		System.out.println("  |                                                |");
		System.out.println("  |            TRABALHANDO COM MATRIZES            |");
		System.out.println("  |                                                |");
		System.out.println("   ------------------------------------------------");
		
		System.out.println("\nDigite valores para a matriz N1: ");
		for (l = 0; l < matriz1.length; l++) {
			for (c = 0; c < matriz1[l].length; c++) {
				System.out.print("=> linha " + (l+1) + " | coluna " + (c+1) + " = ");
				matriz1[l][c] = in.nextInt();
			}
		}
		
		System.out.println("\nDigite valores para a matriz N2: ");
		for (l = 0; l < matriz2.length; l++) {
			for (c = 0; c < matriz2[l].length; c++) {
				System.out.print("=> linha " + (l+1) + " | coluna " + (c+1) + " = ");
				matriz2[l][c] = in.nextInt();
			}
		}
		
		System.out.println("\n   ===============================================");
		System.out.println("  |           SOMA DAS MATRIZES N1 E N2           |");
		System.out.println("   ===============================================");
		
		System.out.println("\nM1 =");
		for (l = 0; l < matriz3.length; l++) {
			System.out.print("     | ");
			for (c = 0; c < matriz3[l].length; c++) {
				matriz3[l][c] = matriz1[l][c] + matriz2[l][c];
				
				System.out.print(matriz3[l][c] + " | ");
			}
			System.out.println("");
		}
		//System.out.print(matriz3[l][c] + " | ");
		
		System.out.println("\n   ===============================================");
		System.out.println("  |         DIFERENÇA DAS MATRIZES N1 E N2        |");
		System.out.println("   ===============================================");
		
		System.out.println("\nM2 =");
		for (l = 0; l < matriz4.length; l++) {
			System.out.print("     | ");
			for (c = 0; c < matriz4[l].length; c++) {
				matriz4[l][c] = matriz1[l][c] - matriz2[l][c];
				if (matriz4[l][c] < 0) {
					matriz4[l][c] *= -1;
				}
				System.out.print(matriz4[l][c] + " | ");
			}
			System.out.println("");
		}
		
		in.close();
	}

}

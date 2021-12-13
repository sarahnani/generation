package br.com.generation.lista01;

import java.util.Scanner;

public class Exercicio05 {

	public static void main(String[] args) {

		Scanner in = new Scanner(System.in);
		
		double nota1, nota2, nota3, media;
		
		System.out.print("Digite a sua 1ª nota: ");
		nota1 = in.nextDouble();
		
		System.out.print("Digite a sua 2ª nota: ");
		nota2 = in.nextDouble();
		
		System.out.print("Digite a sua 3ª nota: ");
		nota3 = in.nextDouble();
		
		media = (nota1 * 0.2) + (nota2 * 0.3) + (nota3 * 0.5);
		
		System.out.printf("\nSuas notas foram: %.2f, %.2f e %.2f com peso 2, 3 e 5 respectivamente."
				+ "\nPortanto sua média é %.2f", nota1, nota2, nota3, media);
		in.close();

	}

}

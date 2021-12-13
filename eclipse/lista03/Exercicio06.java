package br.com.generation.lista03;

import java.util.Scanner;

public class Exercicio06 {

	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		
		int numero = 1, soma = 0, media = 0, quantidade = 0;
		
		do {
			for (int i = 1; i < 10; i++) {
				System.out.printf("Insira o %d� n�mero: ", i);
				numero = in.nextInt();
				
				if (numero == 0) {
					System.out.println("Sess�o encerrada!");
					break;
				} else if (numero % 3 == 0) {
					soma += numero;
					quantidade++;
				}
			}
		} while (numero != 0);
				
		media = soma / quantidade;
		System.out.printf("\nA m�dia dos n�meros m�ltiplos de 3 �: %d", media);
		in.close();

	}

}

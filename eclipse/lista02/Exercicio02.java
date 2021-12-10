package br.com.generation.lista02;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double n1, n2, n3;
		
		System.out.println("Digite 3 valores: ");
		n1 = entrada.nextDouble();
		n2 = entrada.nextDouble();
		n3 = entrada.nextDouble();
		
		if (n1 <= n2) {
			if (n2 <= n3) {
				System.out.println("O maior número é: " + n3);
				
			} else {
				System.out.println("O maior número é: " + n2);
			}
		} else if (n2 <= n3) {
			if (n3 <= n1) {
				System.out.println("O maior número é: " + n1);
				
			} else {
				System.out.println("O maior número é: " + n3);
			}
		} else if (n3 <= n1) {
			if (n1 <= n2) {
				System.out.println("O maior número é: " + n2);
				
			} else {
				System.out.println("O maior número é: " + n1);
			}
		}

	}

}

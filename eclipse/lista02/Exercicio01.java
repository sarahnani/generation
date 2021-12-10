package br.com.generation.lista02;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int n1, n2, n3;
		
		System.out.println("Digite 3 valores: ");
		n1 = entrada.nextInt();
		n2 = entrada.nextInt();
		n3 = entrada.nextInt();
		
		if (n1 >= n2 && n1 >= n3) {
			System.out.println("O maior número é: " + n1);
		} else if (n2 >= n1 && n2 >= n3) {
			System.out.println("O maior número é: " + n2);
		} else {
			System.out.println("O maior número é: " + n3);
		} 
		
		entrada.close();

	}

}

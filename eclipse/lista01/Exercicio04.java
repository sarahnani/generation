package br.com.generation.lista01;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int a, b, c;		
		
		System.out.println("Digite o valor de A: ");
		a = leia.nextInt();
		
		System.out.println("Digite o valor de B: ");
		b = leia.nextInt();
		
		System.out.println("Digite o valor de C: ");
		c = leia.nextInt();
		
		while (a <= 0 || b <= 0 || c <= 0) {
			System.out.println("ERRO! Escolha um número positivo.\n");
			
			System.out.println("Digite o valor de A: ");
			a = leia.nextInt();
			
			System.out.println("Digite o valor de B: ");
			b = leia.nextInt();
			
			System.out.println("Digite o valor de C: ");
			c = leia.nextInt();
			
		}
		
		double d, r, s;
		r = Math.pow((a + b), 2);
		s = Math.pow((b + c), 2);
		d = (r + s) / 2;
		
		System.out.println("O valor de D é: " + d);
		
		leia.close();
	}

}

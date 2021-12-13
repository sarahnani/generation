package br.com.generation.lista03;

import java.util.Scanner;

public class Exercicio06 {

	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		
		int numero, soma = 0;
		
		for (int i = 1; i != 0; i++) {
			System.out.printf("Insira o %dº número: ", i);
			numero = in.nextInt();
			
			if (numero % 3 == 0) {
				soma += numero;
			}
		}
		

	}

}

package br.com.generation.lista03;

import java.util.Scanner;

public class Exercicio05 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int numero, soma = 0;
		
		do {
			System.out.print("Digite um número: ");
			numero = entrada.nextInt();
			soma += numero;
		} while (numero != 0);
		
		System.out.println("\nSoma dos números inseridos é: " + soma);
		entrada.close();
	}

}

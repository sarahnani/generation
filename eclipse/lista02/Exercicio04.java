package br.com.generation.lista02;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {

		Scanner in = new Scanner(System.in);
		
		int numero;
		double raiz, potencia;
		
		System.out.println("Digite um número inteiro: ");
		numero = in.nextInt();
		
		if (numero % 2 == 0) {
			System.out.println("Vodê digitou um número PAR.");
			raiz = Math.sqrt(numero);
			System.out.println("E a raiz quadrada de " + numero + " é: " + raiz);
		} else {
			System.out.println("Vodê digitou um número ÍMPAR.");
			potencia = Math.pow(numero, 2);
			System.out.println("E o número " + numero + " ao quadrado é: " + potencia);
		}
		in.close();

	}

}

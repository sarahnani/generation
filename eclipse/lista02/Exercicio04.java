package br.com.generation.lista02;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {

		Scanner in = new Scanner(System.in);
		
		int numero;
		double raiz, potencia;
		
		System.out.println("Digite um n�mero inteiro: ");
		numero = in.nextInt();
		
		if (numero % 2 == 0) {
			System.out.println("Vod� digitou um n�mero PAR.");
			raiz = Math.sqrt(numero);
			System.out.println("E a raiz quadrada de " + numero + " �: " + raiz);
		} else {
			System.out.println("Vod� digitou um n�mero �MPAR.");
			potencia = Math.pow(numero, 2);
			System.out.println("E o n�mero " + numero + " ao quadrado �: " + potencia);
		}
		in.close();

	}

}

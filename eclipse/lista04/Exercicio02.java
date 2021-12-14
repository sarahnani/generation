package br.com.generation.lista04;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		
		int[] dado = new int[10];
		double soma = 0, media = 0;
		
		int contador = 0, maiorValor = 0;
		
		for (int i = 0; i < dado.length; i++) {
			System.out.print("Jogue o dado pela " + (i+1) + "ª vez: ");
			dado[i] = in.nextInt();
			while (dado[i] > 6 || dado[i] < 1) {
				System.out.println("Escolha um valor de 1 a 6 e jogue novamente!");
				System.out.print("Jogue o dado pela " + (i+1) + "ª vez: ");
				dado[i] = in.nextInt();
			}
			soma += dado[i];
			media = soma / (i+1);
			if (dado[i] >= maiorValor) {
				maiorValor = dado[i];
			}
		}
		
		for (int i = 0; i < dado.length; i++) {
			if (dado[i] == maiorValor) {
				contador++;
			}
		}
		
		System.out.println("Média dos valores é: " + media);
		System.out.print("Maior valor é: " + maiorValor);
		System.out.println(" e aparece " + contador + " vezes.");
		in.close();

	}

}

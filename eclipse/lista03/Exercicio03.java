package br.com.generation.lista03;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int idade, i = 1, menor = 0, maior = 0;
		
		while (i <= 20) {
			System.out.printf("Digite a idade da %dª pessoa: ", i);
			idade = entrada.nextInt();
			i++;
			
			if (idade == -99) {
				System.out.println("Programa finalizado");
				break;
			} else if (idade < 21) {
				menor++;
			} else if (idade > 50) {
				maior++;
			} 
		}
		
		System.out.println("\nPessoas com menos de 21 anos: " + menor);
		System.out.println("Pessoas com mais de 50 anos: " + maior);
		entrada.close();
	}

}

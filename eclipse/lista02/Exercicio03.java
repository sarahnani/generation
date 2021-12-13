package br.com.generation.lista02;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		int idade;
		System.out.print("Digite sua idade: ");
		idade = in.nextInt();
		
		if (idade >= 10 && idade <= 14) {
			System.out.println("Você está na categoria infantil");	
		} else if (idade <= 17) {
			System.out.println("Você está na categoria juvenil");
		} else if (idade <= 25) {
			System.out.println("Você está na categoria adulto");
		}
		
		in.close();
	}

}

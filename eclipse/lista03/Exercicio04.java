package br.com.generation.lista03;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) throws InterruptedException {
		
		Scanner in = new Scanner(System.in);
		
		int idade, sexo, psico = 0, pessoas;
		int pessoasCalmas = 0, mulheresNervosas = 0, homensAgressivos = 0, outrosCalmos = 0;
		int pessoasMaioresNervosas = 0, pessoasMenoresCalmas = 0;
		
		for(pessoas = 1; pessoas <= 150; pessoas++) {
			
			System.out.print("Digite sua idade: ");
			idade = in.nextInt();
			Thread.sleep(500);
			while (idade < 0 || idade > 120) {
				System.out.print("Opção inválida! ");
				Thread.sleep(500);
				System.out.print("Digite sua idade: ");
				idade = in.nextInt();
				Thread.sleep(500);
			}
			
			System.out.print("Digite seu sexo [1-feminino; 2-masculino; 3-Outros]: ");
			sexo = in.nextInt();
			Thread.sleep(500);
			while (sexo != 1 && sexo != 2 && sexo != 3) {
				System.out.print("Opção inválida! ");
				Thread.sleep(500);
				System.out.print("Digite seu sexo [1-feminino; 2-masculino; 3-Outros]: ");
				sexo = in.nextInt();
				Thread.sleep(500);
			}
			
			System.out.print("Digite a opção que mais combina com você ");
			do {
				if (sexo == 1) {
					System.out.print("[1-calma; 2-nervosa; 3-agressiva]: ");
					psico = in.nextInt();
					Thread.sleep(500);
				} else if (sexo == 2) {
					System.out.print("[1-calmo; 2-nervoso; 3-agressivo]: ");
					psico = in.nextInt();
					Thread.sleep(500);
				} else if (sexo == 3) {
					System.out.print("[1-calme; 2-nervose; 3-agressive]: ");
					psico = in.nextInt();
					Thread.sleep(500);
				}
				if (psico != 1 && psico != 2 && psico != 3) {
					System.out.print("Opção inválida! ");
					Thread.sleep(500);
					System.out.print("Digite a opção que mais combina com você ");
				}
			} while (psico != 1 && psico != 2 && psico != 3);
			
			if (psico == 1) {
				pessoasCalmas++;
				if (idade < 18) {
					pessoasMenoresCalmas++;
				}
				if (sexo == 3) {
					outrosCalmos++;
				}
			} else if (psico == 2) {
				if (idade > 40) {
					pessoasMaioresNervosas++;
				}
				if (sexo == 1) {
					mulheresNervosas++;
				}
			} else {
				if (sexo == 2) {
					homensAgressivos++;
				}
			}
					
			System.out.println("");
		}
		
		in.close();
		
		System.out.println("Computando...");
		
		Thread.sleep(2000);
		
		System.out.println("\nRESULTADO:");
		Thread.sleep(500);
		System.out.println("Número de pessoas calmas: " + pessoasCalmas);
		Thread.sleep(500);
		System.out.println("Número de mulheres nervosas: " + mulheresNervosas);
		Thread.sleep(500);
		System.out.println("Número de homens agressivos: " + homensAgressivos);
		Thread.sleep(500);
		System.out.println("Número de outros calmos: " + outrosCalmos);
		Thread.sleep(500);
		System.out.println("Número de pessoas nervosas com mais de 40 anos: " + pessoasMaioresNervosas);
		Thread.sleep(500);
		System.out.println("Número de pessoas calmas com menos de 18 anos: " + pessoasMenoresCalmas);
		
		
	}

}

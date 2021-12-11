package br.com.generation.lista01;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		
		int entradaAno, entradaMes, entradaDia, ano, mes, dia, idadeDias;
		
		System.out.println("Digite sua idade: ");
		entradaAno = leia.nextInt();
		
		System.out.println("Digite o mês que você faz aniversário: ");
		entradaMes = leia.nextInt();
		
		System.out.println("Digite o dia que você faz aniversário: ");
		entradaDia = leia.nextInt();
		
		ano = entradaAno * 365;
		mes = (12 - entradaMes) * 30;
		dia = (30 - entradaDia);
		
		idadeDias = (ano + mes + dia);
		
		System.out.println("Sua idade em dias no final do ano é: " + idadeDias);
		
		leia.close();

	}

}

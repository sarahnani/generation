package br.com.generation.lista01;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int idadeDias, anos, meses, dias, restoAno, restoMes;
		
		System.out.println("Digite sua idade em dias: ");
		
		idadeDias = leia.nextInt();
		
		anos = idadeDias / 365;
		restoAno = idadeDias % 365;
	
		meses = restoAno / 30;
		restoMes = restoAno % 30;
		
		dias = restoMes;
		
		System.out.println("Sua idade é: " + anos + " ano(s), " + meses + " mese(s) e " + dias + " dia(s).");
		
		leia.close();
		
	}

}

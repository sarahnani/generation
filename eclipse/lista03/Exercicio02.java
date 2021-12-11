package br.com.generation.lista03;
import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		int valor, par = 0, impar = 0;
		
		for (int n = 1; n <= 10; n++) {
			System.out.println("Digite o " + n + "º valor: ");
			valor = ler.nextInt();
			if (valor % 2 == 0) {
				par++;
			} else {
				impar++;
			}
		}
		
		System.out.println("Você digitou " + par + " números pares e " + impar + " numeros ímpares");
		ler.close();		

	}

}

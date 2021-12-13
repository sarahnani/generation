package br.com.generation.lista01;

import java.util.Scanner;

public class Exercicio06 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double x1, x2, y1, y2, d;
		
		System.out.print("Digite o valor de x1: ");
		x1 = entrada.nextDouble();
		
		System.out.print("Digite o valor de x2: ");
		x2 = entrada.nextDouble();
		
		System.out.print("Digite o valor de y1: ");
		y1 = entrada.nextDouble();
		
		System.out.print("Digite o valor de y2: ");
		y2 = entrada.nextDouble();
		
		d = Math.sqrt(Math.pow((x2 - x1), 2) + Math.pow((y2 - y1), 2));
		
		System.out.printf("A distância entre os pontos P1(x1, y1) e P2(x2, y2) no plano é de: %.3f", d);
		
		entrada.close();

	}

}

package br.com.generation.lista01;

import java.util.Scanner;

public class Exercicio07 {

	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		
		double a, b, c, d, e, f, x, y, denominador;
		
		System.out.print("Digite o valor de A: ");
		a = in.nextDouble();
		
		System.out.print("Digite o valor de B: ");
		b = in.nextDouble();
		
		System.out.print("Digite o valor de C: ");
		c = in.nextDouble();
		
		System.out.print("Digite o valor de D: ");
		d = in.nextDouble();
		
		System.out.print("Digite o valor de E: ");
		e = in.nextDouble();
		
		System.out.print("Digite o valor de F: ");
		f = in.nextDouble();
		
		denominador = ((a * e) - (b * d));
		x = ((c * e) - (b * f)) / denominador;
		y = ((a * f) - (c * d)) / denominador;
		
		System.out.printf("\nX = %.3f\nY = %.3f", x , y);
		in.close();

	}

}

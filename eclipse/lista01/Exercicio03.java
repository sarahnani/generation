package br.com.generation.lista01;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int horas, minutos, segundos, restoHoras, restoMinutos, entradaSegundos;
		
		System.out.println("Digite o tempo de duração do evento: ");
		entradaSegundos = entrada.nextInt();
		
		horas = entradaSegundos / 3600;
		restoHoras = entradaSegundos % 3600;
		
		minutos = restoHoras / 60;
		restoMinutos = restoHoras % 60;
		
		segundos = restoMinutos;
		
		System.out.println("A duração do evento é de: " + horas + " hora(s), " + minutos + " minuto(s), " + segundos + " segundo(s).");
		entrada.close();
				
	}

}

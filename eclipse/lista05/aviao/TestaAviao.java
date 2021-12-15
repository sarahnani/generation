package br.com.generation.lista05.aviao;

import java.util.Scanner;

public class TestaAviao {

	public static void main(String[] args) {

		Scanner in = new Scanner(System.in);
		Aviao passageiro1 = new Aviao();
		
		System.out.print("Digite seu nome: ");
		passageiro1.nomePassageiro = in.nextLine();
		
		System.out.print("Qual a empresa aérea? ");
		passageiro1.empresa = in.nextLine();
		
		passageiro1.origem = "São Paulo";
		
		System.out.print("Qual o destino? ");
		passageiro1.destino = in.nextLine();
		
		System.out.print("Passagem para quantas pessoas? ");
		passageiro1.qtdePassagens = in.nextInt();
		
		passageiro1.precoPassagem = 1058.30;
		
		System.out.print("Quantos animais vão junto na cabine? ");
		passageiro1.pets = in.nextInt();
		
		passageiro1.precoPet = 300.0;
		
		double comprarPassagens = passageiro1.comprarPassagens(passageiro1.qtdePassagens, passageiro1.precoPassagem);
		double comprarPassagensPets = passageiro1.comprarPassagensPets(passageiro1.pets, passageiro1.precoPet);
		
		System.out.println("* * * " + passageiro1.nomePassageiro + " * * *");
		System.out.println("Empresa selecionada: " + passageiro1.empresa);
		System.out.println("Origem: " + passageiro1.origem + "\nDestino: " + passageiro1.destino);
		System.out.println(passageiro1.qtdePassagens + " passagens => Total R$ " + comprarPassagens);
		System.out.println("+ Taxa pet: " + passageiro1.pets + " x " + passageiro1.precoPet + 
				" => Total R$ " + comprarPassagensPets);
		System.out.println("TOTAL = R$ " + passageiro1.calcularTotal(comprarPassagens, comprarPassagensPets));
		
		in.close();
	}

}

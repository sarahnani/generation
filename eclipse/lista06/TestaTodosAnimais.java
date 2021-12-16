package br.com.generation.lista06;

import java.util.Scanner;

public class TestaTodosAnimais {

	public static void main(String[] args) {
		
		System.out.println("===>     QUESTION�RIO:     <===\n");
		
		CachorroMetodo();
		System.out.println("-------------------------------\n");
		
		CavaloMetodo();
		System.out.println("-------------------------------\n");
		
		PreguicaMetodo();
		System.out.println();
	}
	
	public static void CachorroMetodo() {
		Scanner in = new Scanner(System.in);
		Cachorro cachorro = new Cachorro();
				
		System.out.print("Qual o nome do seu cachorro? ");
		cachorro.setNome(in.nextLine());
		System.out.print("Quantos anos ele tem? ");
		cachorro.setIdade(in.nextInt());
		
		System.out.println("\n============== CACHORRO: ==============");
		System.out.println("Nome: " + cachorro.getNome());
		System.out.println("Idade: " + cachorro.getIdade() + " anos");
		cachorro.emitirSom("au au");
		cachorro.correrCachorro();
	}
	
	public static void CavaloMetodo() {
		Scanner in = new Scanner(System.in);
		Cavalo cavalo = new Cavalo();
		
		System.out.print("Qual o nome do seu cavalo? ");
		cavalo.setNome(in.nextLine());
		System.out.print("Quantos anos ele tem? ");
		cavalo.setIdade(in.nextInt());
		
		System.out.println("\n=============== CAVALO: ===============");
		System.out.println("Nome: " + cavalo.getNome());
		System.out.println("Idade: " + cavalo.getIdade() + " anos");
		cavalo.emitirSom("iiirrrr�");
		cavalo.correrCavalo();
	}
	
	public static void PreguicaMetodo() {
		Scanner in = new Scanner(System.in);
		Preguica preguica = new Preguica();
		
		System.out.print("Qual o nome da sua pregui�a? ");
		preguica.setNome(in.nextLine());
		System.out.print("Quantos anos ela tem? ");
		preguica.setIdade(in.nextInt());
		
		System.out.println("\n============== PREGUI�A: ==============");
		System.out.println("Nome: " + preguica.getNome());
		System.out.println("Idade: " + preguica.getIdade() + " anos");
		preguica.emitirSom("zzzZzzZz");
		preguica.subirEmArvores();
		
		in.close();
	}

}

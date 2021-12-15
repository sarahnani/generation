package br.com.generation.lista05.aviao;

public class Aviao {
	
	String empresa;
	String origem;
	String destino;
	String nomePassageiro;
	int qtdePassagens;
	double precoPassagem;
	int pets;
	double precoPet;
	
	public double comprarPassagens(double qtde, double preco) {
		return qtde*preco;
	}
	
	public double comprarPassagensPets (double qtde, double preco) {
		return qtde*preco;
	}
	
	public double calcularTotal (double totalPassagem, double totalPets) {
		return totalPassagem + totalPets;
	}
	
}

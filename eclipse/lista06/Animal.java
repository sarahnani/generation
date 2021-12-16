package br.com.generation.lista06;

public class Animal {
	private String nome;
	private int idade;
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	void emitirSom(String som) {
		System.out.println("Faz o som: " + som);
	}
}

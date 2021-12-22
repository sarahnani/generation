package br.com.generation.lista05.cliente;

import java.util.Scanner;

public class ClienteObject {

	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		
		// Istanciar objeto:
		ClienteClass c1 = new ClienteClass();
		ClienteClass c2 = new ClienteClass();
		
		System.out.print("*** CLIENTE 01 ***\n\nDigite seu nome: ");
		c1.nome =  in.next().toString();
		
		System.out.print("Digite seu CPF sem a pontuação: ");
		c1.cpf = in.next().toString();
		
		System.out.print("Digite sua idade: ");
		c1.idade = in.nextInt();
		
		System.out.println("Escolha a forma de pagamento:\n1- Dinheiro; 2- Débito; 3- Crédito ");
		c1.pagamento = in.nextInt();
		
		String formaPagamento1 = "";
		
		if (c1.pagamento == 1) {
			formaPagamento1 = "Dinheiro";
		} else if (c1.pagamento == 2) {
			formaPagamento1 = "Débito";
		} else if (c1.pagamento == 3) {
			formaPagamento1 = "Crédito";
		}
		
		
		System.out.print("*** CLIENTE 02 ***\n\nDigite seu nome: ");
		c2.nome =  in.next().toString();
		
		System.out.print("Digite seu CPF sem a pontuação: ");
		c2.cpf = in.next().toString();
		
		System.out.print("Digite sua idade: ");
		c2.idade = in.nextInt();
		
		System.out.println("Escolha a forma de pagamento:\n1- Dinheiro; 2- Débito; 3- Crédito ");
		c2.pagamento = in.nextInt();
		
		String formaPagamento2 = "";
		
		if (c2.pagamento == 1) {
			formaPagamento2 = "Dinheiro";
		} else if (c2.pagamento == 2) {
			formaPagamento2 = "Débito";
		} else if (c2.pagamento == 3) {
			formaPagamento2 = "Crédito";
		}
		
		
		System.out.println("Cliente " + c1.nome + " tem " + c1.idade + " anos.");
		System.out.println("CPF = " + c1.cpf + ".");
		c1.comprar();
		//c1.pagar();
		System.out.println("Forma de pagamento selecionada: " + formaPagamento1 + ".");
		
		System.out.println();
		
		System.out.println("Cliente " + c2.nome + " tem " + c2.idade + " anos.");
		System.out.println("CPF = " + c2.cpf + ".");
		c1.comprar();
		//c1.pagar();
		System.out.println("Forma de pagamento selecionada: " + formaPagamento2 + ".");
		
		in.close();
	}

}

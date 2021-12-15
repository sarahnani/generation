package br.com.generation.lista05.cliente;

public class TestaCliente {

	public static void main(String[] args) {

		Cliente cliente1 = new Cliente();
		Cliente cliente2 = new Cliente();
		Cliente cliente3 = new Cliente();
		
		cliente1.nome = "Caique";
		cliente1.idade = 27;
		cliente1.cpf = "42728877433";
		cliente1.formaPagamento = "Débito";
		
		cliente2.nome = "Eliana";
		cliente2.idade = 56;
		cliente2.cpf = "06882980851";
		cliente2.formaPagamento = "Dinheiro";
		
		cliente3.nome = "Tânia";
		cliente3.idade = 54;
		cliente3.cpf = "09316410118";
		cliente3.formaPagamento = "Crédito";
		
		double item1, item2, item3, soma;
		item1 = 24.9;
		item2 = 39.9;
		item3 = 10.9;
		soma = item1 + (2*item2) + (2*item3);
		
		System.out.println("* * * CLIENTE " + cliente1.nome + " * * *");
		System.out.println("Idade: " + cliente1.idade + " anos");
		System.out.println("CPF: " + cliente1.cpf);
		cliente1.comprar(item1, item2, item3);
		cliente1.pagarCompras(soma, cliente1.formaPagamento);
		
		System.out.println("-----------------------------------------\n");
		
		System.out.println("* * * CLIENTE " + cliente2.nome + " * * *");
		System.out.println("Idade: " + cliente2.idade + " anos");
		System.out.println("CPF: " + cliente2.cpf);
		cliente2.comprar(item1+5, item2-3, item3+2);
		cliente2.pagarCompras(soma+3, cliente2.formaPagamento);
		
		System.out.println("-----------------------------------------\n");
		
		System.out.println("* * * CLIENTE " + cliente3.nome + " * * *");
		System.out.println("Idade: " + cliente3.idade + " anos");
		System.out.println("CPF: " + cliente3.cpf);
		cliente3.comprar(item1+7, item2+9, item3-2);
		cliente3.pagarCompras(soma+21, cliente3.formaPagamento);

	}

}

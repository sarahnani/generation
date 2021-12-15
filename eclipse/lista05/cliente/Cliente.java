package br.com.generation.lista05.cliente;

public class Cliente {

		String nome;
		int idade;
		String cpf;
		String formaPagamento;
		
		void comprar(double item1, double item2, double item3) {
			System.out.println("\nCarrinho de compras:\n1 camiseta  R$ " + item1 + 
					"\n2 shorts    R$ " + (2*item2) + "\n2 meias     R$ " + (2*item3));
			
		}
		
		void pagarCompras(double soma, String pagamento) {
			System.out.printf("\nTotal das compras = R$ %.2f", soma);
			System.out.println("\nForma de pagamento selecionada: " + pagamento);
		}
		
}

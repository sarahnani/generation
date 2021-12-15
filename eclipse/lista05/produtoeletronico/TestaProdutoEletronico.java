package br.com.generation.lista05.produtoeletronico;

import java.util.Scanner;

public class TestaProdutoEletronico {

	public static void main(String[] args) throws InterruptedException {
		
		Scanner in = new Scanner(System.in);
		ProdutoEletronico celular1 = new ProdutoEletronico();
		ProdutoEletronico celular2 = new ProdutoEletronico();
		
		System.out.println("Preencha as informa��es abaixo sobre seu celular:");
		System.out.print("Marca: ");
		celular1.setMarca(in.nextLine());
		System.out.print("Modelo: ");
		celular1.setModelo(in.nextLine());
		System.out.print("Pre�o: ");
		celular1.setPreco(in.nextDouble());
		System.out.print("Cor: ");
		celular1.setCor(in.next().toString());
		System.out.print("Mem�ria RAM (gb): ");
		celular1.setMemoria(in.nextLine());
		
		System.out.print("Seu celular � da marca " + celular1.getMarca() + ", modelo " + celular1.getModelo());
		System.out.printf(" e voc� pagou R$ %.2f." , celular1.getPreco());
		System.out.println("\nEle � " + celular1.getCor() + " e tem " 
										+ celular1.getMemoria() + "gb de mem�ria RAM.");
		
		System.out.println("\n-----------------------------------------------------------");
		
		Thread.sleep(2000);
		
		System.out.println("Preencha as informa��es abaixo sobre seu celular:");
		System.out.print("Marca: ");
		celular2.setMarca(in.nextLine());
		System.out.print("Modelo: ");
		celular2.setModelo(in.nextLine());
		System.out.print("Pre�o: ");
		celular2.setPreco(in.nextDouble());
		System.out.print("Cor: ");
		celular2.setCor(in.next().toString());
		System.out.print("Mem�ria RAM (gb): ");
		celular2.setMemoria(in.nextLine());
		
		System.out.print("Seu celular � da marca " + celular2.getMarca() + ", modelo " + celular2.getModelo());
		System.out.printf(" e voc� pagou R$ %.2f." , celular2.getPreco());
		System.out.println("\nEle � " + celular2.getCor() + " e tem " 
										+ celular2.getMemoria() + "gb de mem�ria RAM.");
		in.close();
	}

}

package br.com.generation.lista01;

//importou a biblioteca do leia()
import java.util.Scanner;

public class Exercicio08 {

	public static void main(String[] args) { // main --> ctrl + tecla espa�o e depois enter;
				
		//declarou leia()
		Scanner entrada = new Scanner(System.in); //ctrl + shift + o
		
		// custo do consumidor (resultado) = custo f�brica (scanner) + % distribuidor + impostos
		// distribuidor = 28%
		// imposto = 45%
		
		double custoConsumidor, custoFabrica, distribuidor, imposto;
		
		System.out.println("Qual o custo de f�brica do carro? ");
		// leia(variavel)
		// variavel = scaneer(entrada)
		custoFabrica = entrada.nextDouble();
		
		distribuidor = custoFabrica * 1.28;
		imposto = custoFabrica * 1.45;
		
		custoConsumidor = custoFabrica + distribuidor + imposto;
		
		System.out.println("O custo para o consumidor ser� R$ " + custoConsumidor);
		// fechar leia()
		entrada.close();

	}

}

package br.com.generation.lista03;
public class Exercicio01 {

	public static void main(String[] args) throws InterruptedException {
		
		//de 1000 a 1999 / 11 --> resto 5
		
		int num;
		
		for (num = 1000; num <= 1999; num++) {
			if (num % 11 == 5) {
				System.out.println(num + " / 11 = " + (num / 11) + " com resto " + (num % 11));
				Thread.sleep(300);
			}
		}

	}

}

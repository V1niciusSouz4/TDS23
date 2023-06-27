package lista1;

import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
			int x = 0;
			
			System.out.println("Digite um numero inteiro positivo :");
			x = leia.nextInt();
			
			if(x > 0) {
				if((x % 2) == 0) {
					System.out.println("Este numero e par!");
				}else {
					System.out.println("Este numero e impar!");
				}
			}else {
				System.out.println("So pode numeros positivos, Jaburu!");
			}

			leia.close();
	}
}

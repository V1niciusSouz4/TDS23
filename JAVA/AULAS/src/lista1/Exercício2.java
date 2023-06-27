package lista1;

import java.util.Scanner;

public class Exercício2 {

	public static void main(String[] args) {
		
Scanner leia = new Scanner(System.in);
		
		int eventoSegundos = 0;
		int A, B, C;
		
		System.out.print("Digite o primeiro valor: ");
		A = leia.nextInt();
		System.out.print("Digite o segundo valor: ");
		B = leia.nextInt();
		System.out.print("Digite o terceiro valor: ");
		C = leia.nextInt();
		
		int R = (A+B)*(A+B);
		int S = (B+C)*(B+C);
		int D = (R+S)/2;
		
		System.out.println("O valor total e de D e: " + D);

		
		leia.close();

	}

}

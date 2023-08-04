package app;

import java.util.InputMismatchException;
import java.util.Scanner;

public class AppError {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int notas[] = new int[3];
		int posicao = 0;
		
		notas[0] = 10;
		notas[1] = 5;
		notas[2] = 3;
		
		try {
		System.out.print("Digite uma nota de 0 a 2: ");
		posicao = leia.nextInt();
		System.out.println("A nota atual e "+notas[posicao]);
		System.out.print("Digite uma nova nota: ");
		notas[posicao] = leia.nextInt();
		System.out.print("A nota nota e"+notas[posicao]); 
		}
		catch(InputMismatchException e) {
			System.out.println("Tipo invalido, digite um numero");
		}
		catch(ArrayIndexOutOfBoundsException e                                                                                                    ) {
			System.out.println("Ai q saudade da minha ex");
		}
		finally {
			System.out.println("Revise seu código]");
		}
		
		System.out.println("Fim do programa");
		}
}

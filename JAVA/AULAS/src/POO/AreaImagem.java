package POO;

import java.util.Scanner;

public class AreaImagem {
public static void main(String[] args) {
		
	Scanner leia =  new Scanner(System.in);
		
	double base, altura;
	
	System.out.print("Digite a base do triangulo: ");
	base = leia.nextDouble();
	
	System.out.print("Digite a altura do triangulo: ");
	altura = leia.nextDouble();
	
	System.out.println("A area do triângulo e: "+ (base*altura)/2);

	}
}

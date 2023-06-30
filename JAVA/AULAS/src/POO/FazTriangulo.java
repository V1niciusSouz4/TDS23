package POO;

import java.util.Scanner;

public class FazTriangulo {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		Triangulo t1 = new Triangulo();
		Triangulo t2 = new Triangulo();
		Retangulo ret1 = new Retangulo();
		
		System.out.println("Digite a altura do triangulo 1: ");
		t1.base = leia.nextDouble();
		System.out.println("Digite a base do triangulo 1: ");
		t1.altura = leia.nextDouble();
		t1.mostraArea();
		
		System.out.println("Digite a altura do triangulo 1: ");
		t2.base = leia.nextDouble();
		System.out.println("Digite a base do triangulo 2: ");
		t2.altura = leia.nextDouble();
		t2.mostraArea();
		
		if((t1.base*t1.altura)/2 > (t2.base*t2.altura)/2){
			System.out.println("O triangulo 1 e maior");
		}else if((t1.base*t1.altura)/2 < (t2.base*t2.altura)/2) {
			System.out.println("O triangulo 2 e maior");
		}else {
			System.out.println("\nOs dois são iguais");
		}
		
		ret1.altura = 8;
		ret1.base = 2;
		
		System.out.println("A area do retangulo é: "+ret1.CalcularArea());
		
	}
	
}

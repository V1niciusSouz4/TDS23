package lista1;

import java.util.Scanner;

public class Exercicio1 {
	public static void main(String[] args) {
	
		Scanner leia = new Scanner(System.in);
		
		int eventoSegundos = 0;
		int segundos, horas, minutos;
		
		System.out.print("Digite o tempo do evento em segundos: ");
		eventoSegundos = leia.nextInt();
		
		horas = (eventoSegundos / 3600);
		minutos = (eventoSegundos % 3600)/60;
		segundos = ((eventoSegundos % 36003)%60);
		
		System.out.println("Horas: " + horas);
		System.out.println("Minutos: " + minutos);
		System.out.println("Segundoss: " + segundos);
		
		leia.close();
	}	
}

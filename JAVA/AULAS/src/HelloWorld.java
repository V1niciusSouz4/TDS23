import java.util.Scanner;

public class HelloWorld {
	public static void main(String[] args) {
		//Here is a comment
		
		//variables
		Scanner leia = new Scanner(System.in);
		double valor = 0;
		
		String nome;
		double temp;
		String tipoTemp = "";
		
		//System.out.print("Digite o nome do usuário: ");
		//nome = leia.next();
		//System.out.println("Nome do usuário "+nome);
		
		System.out.print("A temperatura será em Celsius(C) ou Fahrenheit(F)?: ");
		tipoTemp = leia.next();
		if(tipoTemp.equals("C")) { 
			System.out.print("Digite a temperatura: ");
			temp = leia.nextInt();
			System.out.println("A temperatura aproximada em Farenheit é: "+ ((temp * 9/5) + 32));
		}else if (tipoTemp.equals("F")) {
			System.out.print("Digite a temperatura: ");
			temp = leia.nextInt();
			System.out.println("A temperatura aproximada em Celsius é: "+ ((temp - 32) * 5/9)); 
		}
		leia.close();
	}
	
	public static void pula() {
		System.out.println();
	}
}

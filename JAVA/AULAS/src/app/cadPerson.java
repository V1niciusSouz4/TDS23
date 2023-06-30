package app;

import java.util.Scanner;
import entities.Pessoa;

public class cadPerson {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		Pessoa p1 = new Pessoa();
		char op = ' ';
		int anoAtual = 0;
		
		System.out.print("Digite o nome da pessoa: ");
		p1.nome = leia.nextLine();
		System.out.print("Digite o cpf da pessoa: ");
		p1.cpf = leia.nextLine();
		System.out.print("Digite o ano de seu nascimento: ");
		p1.anoNascimento = leia.nextInt();
		System.out.print("A pessoa está viva? S/N: ");
		op = leia.next().toUpperCase().charAt(0);
		if(op == 'S') {
			p1.vivo = true;
		}else {
			p1.vivo = false;
		}
		System.out.println("Quando o ano de referencia(atual)?: ");
			anoAtual = leia.nextInt();
		System.out.printf("Oi %s, sua idade aproximada e %d", p1.nome,p1.retornarIdade(2023));
		}
}

package app;

import java.util.Scanner;
import entities.Pessoa;

public class CadPessoa {
	
	public static void main(String[] args) {
		Scanner leia =  new Scanner(System.in);
		
		Pessoa p1 = new Pessoa();
		
		System.out.println("Forneca o nome: ");
		p1.setNome(leia.next());
		
		System.out.println("Forneca o cpf: ");
		p1.setCpf(leia.next());
		
		System.out.println("Forneca o ano de nascimento: ");
		p1.setAnoNascimento(leia.nextInt());
		
		System.out.println("Forneca o estado de vida(true/false): ");
		p1.setVivo(leia.hasNextBoolean());
		
		
		System.out.println("\nPerfil cadastrado com sucesso!!");
		System.out.println("Seja bem vindo: "+ p1.getNome());
		System.out.println("CPF: "+ p1.getCpf());
		System.out.println("IDADE: "+ p1.getAnoNascimento(2023));
		System.out.println("SITUACAO DE VIDA: "+ p1.isVivo());
		

	}
	
}

package app;

import java.util.Scanner;

import entities.Produto;

public class CadLoja {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		Produto qualquer = new Produto();
		
		qualquer.estoque = 10;
		
		qualquer.tirarEstoque(8);
		
		System.out.println("Estoque atual e: "+qualquer.estoque);
	}
}

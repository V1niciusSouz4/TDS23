package app;

import entities.Funcionario;
import entities.Terceiro;

public class TesteFunc {

	public static void main(String[] args) {
		
		Funcionario func1 = new Funcionario("mat001","epaminondas",10.00,20);
		Terceiro Terc1 = new Terceiro("mat002", "Maria", 10.00,25, "t01", 5.50);
		
		System.out.println(func1.retornarSalario());
		System.out.println(Terc1.retornarSalario());
		
		System.out.println((Terc1.retornarSalario()+Terc1.getAdicionalTerceiro()));

	}

}

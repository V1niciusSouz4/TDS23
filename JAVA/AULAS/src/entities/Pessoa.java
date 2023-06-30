package entities;

public class Pessoa {
	
	public String cpf;
	public String nome;
	public boolean vivo;
	public int anoNascimento;
	
	
	public void mostraIdade() {
		System.out.println(this.nome + " sua idade é :"+(2023 - this.anoNascimento));
	}
	
	public int retornarIdade(int anoAtual) {
		return (anoAtual - this.anoNascimento);
		
	}
}


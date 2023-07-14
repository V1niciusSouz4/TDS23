package entities;

public class Client {

	private String nome;
	private int anoNasc;
	private String cpf;
	private boolean vivo;
	private int telefone;
	
	public void mostrarIdade() {
		int idade = 2023 - this.anoNasc;
		System.out.println("vc tem "+idade+" anos");
	}
	public int retornarIdade(int anoAtual) {
		return(anoAtual - this.anoNasc);
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getAnoNasc() {
		return anoNasc;
	}
	public void setAnoNasc(int anoNasc) {
		this.anoNasc = anoNasc;
	}
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public boolean isVivo() {
		return vivo;
	}
	public void setVivo(boolean vivo) {
		this.vivo = vivo;
	}
	public int getTelefone() {
		return telefone;
	}
	public void setTelefone(int telefone) {
		this.telefone = telefone;
	}
	
}

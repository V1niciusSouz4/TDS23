package entities;

public class Pessoa {
	
	private String cpf;
	private String nome;
	private int anoNascimento;
	private boolean vivo;
	
	public Pessoa(String cpf, String nome, int anoNascimento, boolean vivo) {
		super();
		this.cpf = cpf;
		this.nome = nome;
		this.anoNascimento = anoNascimento;
		this.vivo = vivo;
	}
	
	public Pessoa() {
		
	}
	
	public int getAnoNascimento(int anoAtual) {
		return (anoAtual - this.anoNascimento) ;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getAnoNascimento() {
		return anoNascimento;
	}

	public void setAnoNascimento(int anoNascimento) {
		this.anoNascimento = anoNascimento;
	}

	public boolean isVivo() {
		return vivo;
	}

	public void setVivo(boolean vivo) {
		this.vivo = vivo;
	}
	
}

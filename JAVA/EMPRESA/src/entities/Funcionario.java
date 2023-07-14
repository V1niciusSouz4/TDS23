package entities;

public class Funcionario {

	private String matricula;
	private String nome;
	private Double valorHora;
	private int horasTrabalhadas;
	
	public Funcionario(String matricula, String nome, Double valorHora, int horasTrabalhadas) {
		super();
		this.matricula = matricula;
		this.nome = nome;
		this.valorHora = valorHora;
		this.horasTrabalhadas = horasTrabalhadas;
	}

	public Funcionario(String matricula, String nome) {
		super();
		this.matricula = matricula;
		this.nome = nome;
	}

	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public Double getValorHora() {
		return valorHora;
	}

	//public void setValorHora(Double valorHora) {
	//	this.valorHora = valorHora;
	//}

	public int getHorasTrabalhadas() {
		return horasTrabalhadas;
	}

	public void setHorasTrabalhadas(int horasTrabalhadas) {
		this.horasTrabalhadas = horasTrabalhadas;
	}
	
	
	public double retornarSalario() {
		return (this.valorHora * this.horasTrabalhadas);
	}

	
}
		

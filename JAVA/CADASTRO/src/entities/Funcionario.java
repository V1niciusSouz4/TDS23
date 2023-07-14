package entities;

public class Funcionario extends Pessoa {

	private String matricula;
	private String funcao;
	private double valorHora;
	private int horasTrabalhadas;
	public Funcionario(String cpf, String nome, int anoNascimento, boolean vivo, String matricula, String funcao,
			double valorHora, int horasTrabalhadas) {
		super(cpf, nome, anoNascimento, vivo);
		this.matricula = matricula;
		this.funcao = funcao;
		this.valorHora = valorHora;
		this.horasTrabalhadas = horasTrabalhadas;
	}
		
}

package entities;

public class Terceiro extends Funcionario {

	private String codEmpresa;
	private Double adicionalTerceiro;
	
	public Terceiro(String matricula, String nome, double valorHora, int horasTrabalhadas, String codEmpresa,
			double adicionalTerceiro) {
		super(matricula, nome, valorHora, horasTrabalhadas);
		this.codEmpresa = codEmpresa;
		this.adicionalTerceiro = adicionalTerceiro;
	}

	public Terceiro(String matricula, String nome, String codEmpresa) {
		super(matricula, nome);
		this.codEmpresa = codEmpresa;
	}

	public Terceiro() {
		
	}

	public String getCodEmpresa() {
		return codEmpresa;
	}

	public void setCodEmpresa(String codEmpresa) {
		this.codEmpresa = codEmpresa;
	}

	public Double getAdicionalTerceiro() {
		return adicionalTerceiro;
	}

	public void setAdicionalTerceiro(Double adicionalTerceiro) {
		this.adicionalTerceiro = adicionalTerceiro;
	}
	
	@Override
	public double retornarSalario() {
		return (super.getValorHora() * super.getHorasTrabalhadas() + this.adicionalTerceiro);
	}
	
	
}
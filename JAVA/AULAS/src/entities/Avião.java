package entities;

public class Avião {
	private int velocidade;
	private boolean ligado;
	private String porte;
	private String modelo;
	private String cor;
	private int anoFab;
	
	public Avião() {
		
	}
	public Avião(int velocidade, boolean ligado, String porte, String modelo, String cor, int anoFab) {
		super();
		this.velocidade = velocidade;
		this.ligado = ligado;
		this.porte = porte;
		this.modelo = modelo;
		this.cor = cor;
		this.anoFab = anoFab;
	}

	public Avião(String modelo, String porte) {
		this.modelo = modelo;
		this.porte = porte;
	}
	
	public Avião(int velocidade, boolean ligado, String modelo, int anoFab) {
		this.velocidade = velocidade;
		this.ligado = ligado;
		this.modelo = modelo;
		this.anoFab = anoFab;
	}
	
	
	
	
	
	public int getVelocidade() {
		return velocidade;
	}
	public void setVelocidade(int velocidade) {
		this.velocidade = velocidade;
	}
	public boolean isLigado() {
		return ligado;
	}
	public void setLigado(boolean ligado) {
		this.ligado = ligado;
	}
	public String getPorte() {
		return porte;
	}
	public void setPorte(String porte) {
		this.porte = porte;
	}
	public String getModelo() {
		return modelo;
	}
	public void setModelo(String modelo) {
		this.modelo = modelo;
	}
	public String getCor() {
		return cor;
	}
	public void setCor(String cor) {
		this.cor = cor;
	}
	public int getAnoFab() {
		return anoFab;
	}
	public void setAnoFab(int anoFab) {
		this.anoFab = anoFab;
	}
	
	public void ligar() {
		this.ligado = true;
		System.out.println("Aviao ligado...");
	}
	public void desligar() {
		this.ligado = false;
		System.out.println("Aviao desligado...");
	}
	
	public void AumentaVelocidade() {
		this.velocidade += 10;
		System.out.println("Aviao aumentou a velocidade em 10km/h");
	}
	
	public void DiminuiVelocidade() {
		this.velocidade -= 10;
		System.out.println("Aviao diminuiu a velocidade em 10km/h");
	}
	
	public void decolar() {
		System.out.println("Aviao decolando!");
	}
	
	public void pousar() {
		System.out.println("Aviao pousando!");
	}
	public void vooCruzeiro() {
		System.out.println("Aviao esta em voo cruzeiro ");
	}
}
